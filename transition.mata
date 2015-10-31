mata: 

class d3transition { 

    string            scalar    transition
    void              new()
    string            scalar    get() 
    string            scalar    attr() 
    string            scalar    attrTween() 
    string            scalar    call() 
    string            scalar    delay() 
    string            scalar    duration() 
    string            scalar    each() 
    string            scalar    ease() 
    string            scalar    empty() 
    string            scalar    filter() 
    string            scalar    node() 
    string            scalar    remove() 
    string            scalar    select() 
    string            scalar    selectAll() 
    string            scalar    size() 
    string            scalar    style() 
    string            scalar    styleTween() 
    string            scalar    text() 
    string            scalar    transition() 
    string            scalar    tween() 

}

string scalar d3transition::get() { 
    return(this.transition)
}

void d3transition::new() {
    this.transition = "transition"
}

string scalar d3transition::attr(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".attr(" + x + ")"
    return(transition)
}

string scalar d3transition::attrTween(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".attrTween(" + x + ")"
    return(transition)
}

string scalar d3transition::call(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".call(" + x + ")"
    return(transition)
}

string scalar d3transition::delay(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".delay(" + x + ")"
    return(transition)
}

string scalar d3transition::duration(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".duration(" + x + ")"
    return(transition)
}

string scalar d3transition::each(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".each(" + x + ")"
    return(transition)
}

string scalar d3transition::ease(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".ease(" + x + ")"
    return(transition)
}

string scalar d3transition::empty(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".empty(" + x + ")"
    return(transition)
}

string scalar d3transition::filter(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".filter(" + x + ")"
    return(transition)
}

string scalar d3transition::node(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".node(" + x + ")"
    return(transition)
}

string scalar d3transition::remove(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".remove(" + x + ")"
    return(transition)
}

string scalar d3transition::select(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".select(" + x + ")"
    return(transition)
}

string scalar d3transition::selectAll(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".selectAll(" + x + ")"
    return(transition)
}

string scalar d3transition::size(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".size(" + x + ")"
    return(transition)
}

string scalar d3transition::style(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".style(" + x + ")"
    return(transition)
}

string scalar d3transition::styleTween(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".styleTween(" + x + ")"
    return(transition)
}

string scalar d3transition::text(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".text(" + x + ")"
    return(transition)
}

string scalar d3transition::transition(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".transition(" + x + ")"
    return(transition)
}

string scalar d3transition::tween(string scalar x) { 
    string scalar transition 
    transition = this.get() + ".tween(" + x + ")"
    return(transition)
}

end

