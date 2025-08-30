.class public final Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
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
.field public final synthetic b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$d;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g;->J()V

    .line 2
    sget-object p1, Lcom/grindrapp/android/ui/login/LoginActivity;->T:Lcom/grindrapp/android/ui/login/LoginActivity$a;

    iget-object p2, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$d;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    invoke-static {p2}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->Y(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)Lcom/grindrapp/android/args/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/b0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$d;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->Y(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)Lcom/grindrapp/android/args/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/b0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$d;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    invoke-static {v2}, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;->Y(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)Lcom/grindrapp/android/args/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/b0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/grindrapp/android/ui/login/LoginActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity$d;->b:Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
