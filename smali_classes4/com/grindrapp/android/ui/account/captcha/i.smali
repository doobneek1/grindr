.class public final synthetic Lcom/grindrapp/android/ui/account/captcha/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/grindrapp/android/ui/account/captcha/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/ui/account/captcha/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/captcha/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/captcha/i;->c:Lcom/grindrapp/android/ui/account/captcha/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/captcha/i;->c:Lcom/grindrapp/android/ui/account/captcha/j;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/account/captcha/j;->E(Ljava/lang/String;Lcom/grindrapp/android/ui/account/captcha/j;)V

    return-void
.end method
