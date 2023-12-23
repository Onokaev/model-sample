import "@microsoft/typespec-msgraph";
import "@microsoft/typespec-msgraph-reference-prod-beta";

using MsGraph;
using reference.microsoft.graph;

namespace Example {
    @entity model something {
        @key id: string;
        @references createdBy: reference.microsoft.graph.user;
    }

}