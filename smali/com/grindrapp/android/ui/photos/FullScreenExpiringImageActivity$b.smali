.class public final Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/xmpp/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/a0;",
        "b",
        "()Lcom/grindrapp/android/xmpp/a0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity$b;->b:Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/xmpp/a0;
    .locals 3

    sget-object v0, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity$b;->b:Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity$b;->b()Lcom/grindrapp/android/xmpp/a0;

    move-result-object v0

    return-object v0
.end method
