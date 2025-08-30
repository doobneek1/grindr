.class public final Lcom/grindrapp/android/ui/tagsearch/searchpage/o$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/tagsearch/searchpage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/tagsearch/searchpage/o$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/databinding/y9;",
        "a",
        "Lcom/grindrapp/android/databinding/y9;",
        "h",
        "()Lcom/grindrapp/android/databinding/y9;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/y9;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/y9;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/y9;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/y9;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/o$b;->a:Lcom/grindrapp/android/databinding/y9;

    return-void
.end method


# virtual methods
.method public final h()Lcom/grindrapp/android/databinding/y9;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/o$b;->a:Lcom/grindrapp/android/databinding/y9;

    return-object v0
.end method
