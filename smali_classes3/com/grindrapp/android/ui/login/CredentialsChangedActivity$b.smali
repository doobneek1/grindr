.class public final Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->n0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;->b:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/login/a;

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "credential/authState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;->b:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    .line 5
    instance-of v0, p1, Lcom/grindrapp/android/ui/login/a$d;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/grindrapp/android/ui/login/a$e;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;->b:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->h0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;->b:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->x()V

    .line 8
    instance-of v0, p1, Lcom/grindrapp/android/ui/login/a$b;

    if-eqz v0, :cond_7

    .line 9
    check-cast p1, Lcom/grindrapp/android/ui/login/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/login/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "credential_profile_not_match"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;->b:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    .line 11
    sget v0, Lcom/grindrapp/android/y0;->Wb:I

    .line 12
    invoke-static {p1}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->e0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 13
    sget v2, Lcom/grindrapp/android/y0;->Vb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->i0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "wrong_account_or_psw"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;->b:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    .line 17
    sget v1, Lcom/grindrapp/android/y0;->Xb:I

    .line 18
    invoke-static {v0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->f0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->v0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "no_network"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;->b:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    .line 22
    sget v1, Lcom/grindrapp/android/y0;->V0:I

    .line 23
    invoke-static {v0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->e0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->v0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "version_too_low"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;->b:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    .line 27
    sget v1, Lcom/grindrapp/android/y0;->t8:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->v0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "unknown"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;->b:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    .line 31
    sget v1, Lcom/grindrapp/android/y0;->X0:I

    .line 32
    invoke-static {v0}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->f0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->v0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;->b:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->h0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Lcom/grindrapp/android/databinding/cg;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity$b;->b:Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;->d0(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Lcom/grindrapp/android/databinding/p;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/p;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_4
        0x2e6c3582 -> :sswitch_3
        0x3babbdb0 -> :sswitch_2
        0x6d54ad9c -> :sswitch_1
        0x76bd8c5b -> :sswitch_0
    .end sparse-switch
.end method
