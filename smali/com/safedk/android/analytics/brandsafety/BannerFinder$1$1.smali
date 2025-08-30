.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/os/Bundle;

    const-string v1, "ad_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-virtual/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-static {v0, v5, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;)V

    .line 224
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->f:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Ljava/util/List;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->cancel()Z

    .line 229
    :cond_1
    return-void
.end method
