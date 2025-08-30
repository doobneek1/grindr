.class public final Lcom/grindrapp/android/ui/base/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/listener/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/base/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/ui/base/j$f",
        "Lcom/grindrapp/android/listener/e$b;",
        "",
        "position",
        "",
        "d",
        "",
        "c",
        "b",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/ui/base/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/base/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/base/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/base/j$f;->b:Lcom/grindrapp/android/ui/base/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/j$f;->b:Lcom/grindrapp/android/ui/base/j;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/base/j;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/base/j$f;->b:Lcom/grindrapp/android/ui/base/j;

    invoke-static {v0}, Lcom/grindrapp/android/ui/base/j;->f(Lcom/grindrapp/android/ui/base/j;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/j$f;->b:Lcom/grindrapp/android/ui/base/j;

    invoke-static {v0}, Lcom/grindrapp/android/ui/base/j;->h(Lcom/grindrapp/android/ui/base/j;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/base/j$f;->b:Lcom/grindrapp/android/ui/base/j;

    invoke-static {v0}, Lcom/grindrapp/android/ui/base/j;->g(Lcom/grindrapp/android/ui/base/j;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
