class Vertex {
    long id;
    List<Edge> outgoingEdges = new ArrayList<>();
    int longestPath = 0;

    public Vertex(long id) {
        this.id = id;
    }
}
