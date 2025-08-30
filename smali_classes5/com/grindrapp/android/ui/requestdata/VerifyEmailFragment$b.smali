.class public final Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/ui/requestdata/VerifyEmailFragment$b",
        "Lcom/grindrapp/android/base/view/u$a;",
        "",
        "x",
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
.field public final synthetic b:Lcom/grindrapp/android/databinding/j7;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/j7;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$b;->b:Lcom/grindrapp/android/databinding/j7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment$b;->b:Lcom/grindrapp/android/databinding/j7;

    iget-object v1, v0, Lcom/grindrapp/android/databinding/j7;->f:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j7;->b:Lcom/grindrapp/android/view/EmailValidationEditText;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/view/u;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
