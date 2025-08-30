.class public final Lcom/grindrapp/android/ui/restore/RestoreActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/restore/RestoreActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/restore/RestoreActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/restore/RestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->d0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/databinding/c1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->d0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/databinding/c1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->d0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/databinding/c1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x3

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->d0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/databinding/c1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->d0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/databinding/c1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->d0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/databinding/c1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->d0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/databinding/c1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->d0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/databinding/c1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->d0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/databinding/c1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->d0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/databinding/c1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->d0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/databinding/c1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$m;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->d0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/databinding/c1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method
