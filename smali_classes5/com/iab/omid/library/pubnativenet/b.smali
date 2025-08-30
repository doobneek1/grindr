.class public Lcom/iab/omid/library/pubnativenet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/pubnativenet/utils/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/pubnativenet/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/pubnativenet/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/pubnativenet/b;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/pubnativenet/internal/f;->c()Lcom/iab/omid/library/pubnativenet/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubnativenet/internal/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/pubnativenet/internal/b;->a()Lcom/iab/omid/library/pubnativenet/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubnativenet/internal/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/pubnativenet/utils/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/pubnativenet/internal/d;->b()Lcom/iab/omid/library/pubnativenet/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubnativenet/internal/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iab/omid/library/pubnativenet/b;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/pubnativenet/b;->a:Z

    return v0
.end method
