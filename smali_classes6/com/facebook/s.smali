.class public final synthetic Lcom/facebook/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/GraphRequest$Callback;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/s;->b:Lcom/facebook/GraphRequest$Callback;

    iput-wide p2, p0, Lcom/facebook/s;->c:J

    iput-wide p4, p0, Lcom/facebook/s;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/s;->b:Lcom/facebook/GraphRequest$Callback;

    iget-wide v1, p0, Lcom/facebook/s;->c:J

    iget-wide v3, p0, Lcom/facebook/s;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/RequestProgress;->a(Lcom/facebook/GraphRequest$Callback;JJ)V

    return-void
.end method
