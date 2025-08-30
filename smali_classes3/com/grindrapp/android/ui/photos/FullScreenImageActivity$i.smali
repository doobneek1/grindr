.class public final Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$i;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$i;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$i;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->h0()Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;->Q(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$i;->b:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->d0()Lcom/grindrapp/android/databinding/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k0;->f:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->p()V

    return-void
.end method
