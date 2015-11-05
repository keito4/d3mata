mata: 

class d3format { 

    private   string  scalar    format
    void                        new(), destroy(), init()
    public    string  scalar    get()
    public    string  scalar    complete() 
    void                        parse() 

}

string scalar d3format::get() { 
    return(this.format)
}

string scalar d3format::complete() { 
    string scalar formatObject 
    formatObject = this.get() + ";"
    return(formatObject)
}

void d3format::init(string scalar vnm, | string scalar arguments) {
	if (arguments != "") {
		this.format = "var " + vnm + " = " + arguments
	}
	else {
		this.format = vnm
	}	
}

void d3format::new() {
}

void d3format::destroy() {
}

void d3format::parse(string scalar x) { 
	this.format = this.get() + ".parse(" + x + ")"
}

end

