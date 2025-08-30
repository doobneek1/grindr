.class public final synthetic Lcom/grindrapp/android/ui/account/captcha/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/captcha/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/account/captcha/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/captcha/h;->b:Lcom/grindrapp/android/ui/account/captcha/j;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/captcha/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/h;->b:Lcom/grindrapp/android/ui/account/captcha/j;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/captcha/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/account/captcha/j;->x(Lcom/grindrapp/android/ui/account/captcha/j;Ljava/lang/String;)V

    return-void
.end method
