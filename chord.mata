mata: 

class d3chord { 

    string            scalar    chord
    void              new()
    string            scalar    get() 
    string            scalar    chords() 
    string            scalar    endAngle() 
    string            scalar    groups() 
    string            scalar    mtrx() 
    string            scalar    padding() 
    string            scalar    radius() 
    string            scalar    sortChords() 
    string            scalar    sortGroups() 
    string            scalar    sortSubgroups() 
    string            scalar    source() 
    string            scalar    startAngle() 
    string            scalar    target() 

}

string scalar d3chord::get() { 
    return(this.chord)
}

void d3chord::new() {
    this.chord = "chord"
}

string scalar d3chord::chords(string scalar x) { 
    string scalar chord 
    chord = this.get() + ".chords(" + x + ")"
    return(chord)
}

string scalar d3chord::endAngle(string scalar x) { 
    string scalar chord 
    chord = this.get() + ".endAngle(" + x + ")"
    return(chord)
}

string scalar d3chord::groups(string scalar x) { 
    string scalar chord 
    chord = this.get() + ".groups(" + x + ")"
    return(chord)
}

string scalar d3chord::mtrx(string scalar x) { 
    string scalar chord 
    chord = this.get() + ".mtrx(" + x + ")"
    return(chord)
}

string scalar d3chord::padding(string scalar x) { 
    string scalar chord 
    chord = this.get() + ".padding(" + x + ")"
    return(chord)
}

string scalar d3chord::radius(string scalar x) { 
    string scalar chord 
    chord = this.get() + ".radius(" + x + ")"
    return(chord)
}

string scalar d3chord::sortChords(string scalar x) { 
    string scalar chord 
    chord = this.get() + ".sortChords(" + x + ")"
    return(chord)
}

string scalar d3chord::sortGroups(string scalar x) { 
    string scalar chord 
    chord = this.get() + ".sortGroups(" + x + ")"
    return(chord)
}

string scalar d3chord::sortSubgroups(string scalar x) { 
    string scalar chord 
    chord = this.get() + ".sortSubgroups(" + x + ")"
    return(chord)
}

string scalar d3chord::source(string scalar x) { 
    string scalar chord 
    chord = this.get() + ".source(" + x + ")"
    return(chord)
}

string scalar d3chord::startAngle(string scalar x) { 
    string scalar chord 
    chord = this.get() + ".startAngle(" + x + ")"
    return(chord)
}

string scalar d3chord::target(string scalar x) { 
    string scalar chord 
    chord = this.get() + ".target(" + x + ")"
    return(chord)
}

end

