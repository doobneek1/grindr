.class Lzendesk/support/UpdateRequestWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private request:Lzendesk/support/Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lzendesk/support/Request;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lzendesk/support/UpdateRequestWrapper;->request:Lzendesk/support/Request;

    return-object v0
.end method

.method public setRequest(Lzendesk/support/Request;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/UpdateRequestWrapper;->request:Lzendesk/support/Request;

    return-void
.end method
