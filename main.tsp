import "@microsoft/typespec-msgraph";
import "@microsoft/typespec-msgraph-reference-prod-beta";

using MsGraph;
using reference.microsoft.graph;

namespace Example {
    @entity model something {
        @key id: string;
    }

    @partial(reference.microsoft.graph.user)
    @entity model user{
        someName: string;
    }
}