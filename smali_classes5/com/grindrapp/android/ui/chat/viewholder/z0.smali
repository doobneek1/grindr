.class public final Lcom/grindrapp/android/ui/chat/viewholder/z0;
.super Lcom/grindrapp/android/ui/chat/viewholder/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/z0;",
        "Lcom/grindrapp/android/ui/chat/viewholder/g;",
        "Landroid/view/View;",
        "",
        "resId",
        "",
        "z",
        "Lcom/grindrapp/android/databinding/gd;",
        "o",
        "Lcom/grindrapp/android/databinding/gd;",
        "binding",
        "",
        "p",
        "Z",
        "b",
        "()Z",
        "isDoubleClickable",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "bindTypeSpecific",
        "u",
        "onItemClick",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "<init>",
        "(Lcom/grindrapp/android/databinding/gd;Lcom/grindrapp/android/ui/storeV2/d;)V",
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
.field public final o:Lcom/grindrapp/android/databinding/gd;

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/gd;Lcom/grindrapp/android/ui/storeV2/d;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeV2Helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;Lcom/grindrapp/android/ui/storeV2/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/chat/viewholder/g;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/z0;->o:Lcom/grindrapp/android/databinding/gd;

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/viewholder/z0;)Lcom/grindrapp/android/databinding/gd;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/z0;->o:Lcom/grindrapp/android/databinding/gd;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/viewholder/z0;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/z0;->z(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/z0;->p:Z

    return v0
.end method

.method public f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/z0$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/z0$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/z0;)V

    return-object v0
.end method

.method public u()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/ui/chat/viewholder/z0$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/z0$b;

    return-object v0
.end method

.method public final z(Landroid/view/View;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
