.class public final Lcom/grindrapp/android/view/u1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/facebook/drawee/view/MultiDraweeHolder<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/facebook/drawee/view/MultiDraweeHolder;",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "b",
        "()Lcom/facebook/drawee/view/MultiDraweeHolder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/ChatReplyBoxView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatReplyBoxView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/u1;->b:Lcom/grindrapp/android/view/ChatReplyBoxView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/drawee/view/MultiDraweeHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/view/MultiDraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-direct {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;-><init>()V

    iget-object v1, p0, Lcom/grindrapp/android/view/u1;->b:Lcom/grindrapp/android/view/ChatReplyBoxView;

    .line 2
    invoke-virtual {v1}, Lcom/grindrapp/android/view/ChatReplyBoxView;->getReplyIconDraweeHolder()Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->add(Lcom/facebook/drawee/view/DraweeHolder;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/u1;->b()Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    return-object v0
.end method
