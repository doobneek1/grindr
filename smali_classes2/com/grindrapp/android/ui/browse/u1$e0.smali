.class public final Lcom/grindrapp/android/ui/browse/u1$e0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/u1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/ui/browse/u1$e0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/grindrapp/android/ui/browse/u1$e0$a",
        "b",
        "()Lcom/grindrapp/android/ui/browse/u1$e0$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/u1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/u1$e0;->b:Lcom/grindrapp/android/ui/browse/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/ui/browse/u1$e0$a;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/u1$e0;->b:Lcom/grindrapp/android/ui/browse/u1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/u1;->k1()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/browse/u1$e0$a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/u1$e0;->b:Lcom/grindrapp/android/ui/browse/u1;

    invoke-direct {v1, v2, v0}, Lcom/grindrapp/android/ui/browse/u1$e0$a;-><init>(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/u1$e0;->b()Lcom/grindrapp/android/ui/browse/u1$e0$a;

    move-result-object v0

    return-object v0
.end method
