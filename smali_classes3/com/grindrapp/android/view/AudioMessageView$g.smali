.class public final Lcom/grindrapp/android/view/AudioMessageView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/AudioMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/grindrapp/android/view/AudioMessageView$g",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field public final synthetic a:Lcom/grindrapp/android/view/AudioMessageView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/AudioMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/AudioMessageView$g;->a:Lcom/grindrapp/android/view/AudioMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/view/AudioMessageView$g;->a:Lcom/grindrapp/android/view/AudioMessageView;

    invoke-static {p1}, Lcom/grindrapp/android/view/AudioMessageView;->c(Lcom/grindrapp/android/view/AudioMessageView;)Lcom/grindrapp/android/view/AudioMessageView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/grindrapp/android/view/AudioMessageView$a;->m()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/view/AudioMessageView$g;->a:Lcom/grindrapp/android/view/AudioMessageView;

    invoke-static {p1}, Lcom/grindrapp/android/view/AudioMessageView;->c(Lcom/grindrapp/android/view/AudioMessageView;)Lcom/grindrapp/android/view/AudioMessageView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/view/AudioMessageView$g;->a:Lcom/grindrapp/android/view/AudioMessageView;

    invoke-static {v0}, Lcom/grindrapp/android/view/AudioMessageView;->d(Lcom/grindrapp/android/view/AudioMessageView;)Lcom/grindrapp/android/databinding/eb;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/eb;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/grindrapp/android/view/AudioMessageView$a;->w(I)V

    :cond_0
    return-void
.end method
