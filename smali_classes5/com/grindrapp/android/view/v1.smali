.class public final Lcom/grindrapp/android/view/v1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/facebook/drawee/view/DraweeHolder<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/facebook/drawee/view/DraweeHolder;",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Lcom/facebook/drawee/view/DraweeHolder;"
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

    iput-object p1, p0, Lcom/grindrapp/android/view/v1;->b:Lcom/grindrapp/android/view/ChatReplyBoxView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/drawee/view/DraweeHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    iget-object v1, p0, Lcom/grindrapp/android/view/v1;->b:Lcom/grindrapp/android/view/ChatReplyBoxView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/v1;->b:Lcom/grindrapp/android/view/ChatReplyBoxView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/v1;->b()Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    return-object v0
.end method
