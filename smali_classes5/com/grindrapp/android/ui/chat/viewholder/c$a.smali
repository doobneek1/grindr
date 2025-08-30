.class public final Lcom/grindrapp/android/ui/chat/viewholder/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/viewholder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004H\u0002R\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/c$a;",
        "",
        "Lcom/grindrapp/android/view/AudioMessageView;",
        "audioMessageView",
        "",
        "status",
        "",
        "e",
        "Lcom/grindrapp/android/view/AudioMessageView$a;",
        "listener",
        "d",
        "Landroid/view/View;",
        "view",
        "resId",
        "f",
        "",
        "PAYLOAD_AUDIO_CHANGED",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/chat/viewholder/c$a;Lcom/grindrapp/android/view/AudioMessageView;Lcom/grindrapp/android/view/AudioMessageView$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/c$a;->d(Lcom/grindrapp/android/view/AudioMessageView;Lcom/grindrapp/android/view/AudioMessageView$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/grindrapp/android/ui/chat/viewholder/c$a;Lcom/grindrapp/android/view/AudioMessageView;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/c$a;->e(Lcom/grindrapp/android/view/AudioMessageView;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/ui/chat/viewholder/c$a;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/c$a;->f(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/grindrapp/android/view/AudioMessageView;Lcom/grindrapp/android/view/AudioMessageView$a;)V
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/AudioMessageView;->setAudioMsgActionListener(Lcom/grindrapp/android/view/AudioMessageView$a;)V

    return-void
.end method

.method public final e(Lcom/grindrapp/android/view/AudioMessageView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/view/AudioMessageView;->o()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/view/AudioMessageView;->n()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/view/AudioMessageView;->m()V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;I)V
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
