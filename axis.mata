mata: 

class d3axis { 

    string            scalar    axis
    void              new()
    string            scalar    get() 
    string            scalar    innerTickSize() 
    string            scalar    orient() 
    string            scalar    outerTickSize() 
    string            scalar    scale() 
    string            scalar    tickFormat() 
    string            scalar    tickPadding() 
    string            scalar    tickSize() 
    string            scalar    tickValues() 
    string            scalar    ticks() 

}

string scalar d3axis::get() { 
    return(this.axis)
}

void d3axis::new() {
    this.axis = "axis"
}

string scalar d3axis::innerTickSize(string scalar x) { 
    string scalar axis 
    axis = this.get() + ".innerTickSize(" + x + ")"
    return(axis)
}

string scalar d3axis::orient(string scalar x) { 
    string scalar axis 
    axis = this.get() + ".orient(" + x + ")"
    return(axis)
}

string scalar d3axis::outerTickSize(string scalar x) { 
    string scalar axis 
    axis = this.get() + ".outerTickSize(" + x + ")"
    return(axis)
}

string scalar d3axis::scale(string scalar x) { 
    string scalar axis 
    axis = this.get() + ".scale(" + x + ")"
    return(axis)
}

string scalar d3axis::tickFormat(string scalar x) { 
    string scalar axis 
    axis = this.get() + ".tickFormat(" + x + ")"
    return(axis)
}

string scalar d3axis::tickPadding(string scalar x) { 
    string scalar axis 
    axis = this.get() + ".tickPadding(" + x + ")"
    return(axis)
}

string scalar d3axis::tickSize(string scalar x) { 
    string scalar axis 
    axis = this.get() + ".tickSize(" + x + ")"
    return(axis)
}

string scalar d3axis::tickValues(string scalar x) { 
    string scalar axis 
    axis = this.get() + ".tickValues(" + x + ")"
    return(axis)
}

string scalar d3axis::ticks(string scalar x) { 
    string scalar axis 
    axis = this.get() + ".ticks(" + x + ")"
    return(axis)
}

end

