.class public final Lcom/grindrapp/android/manager/r$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/manager/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/manager/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/p;",
        "b",
        "()Lcom/grindrapp/android/manager/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/manager/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/manager/r$b;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/r$b;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/r$b;->b:Lcom/grindrapp/android/manager/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/manager/p;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/manager/p;

    sget-object v1, Lcom/grindrapp/android/manager/r;->a:Lcom/grindrapp/android/manager/r;

    invoke-static {v1}, Lcom/grindrapp/android/manager/r;->b(Lcom/grindrapp/android/manager/r;)Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-static {v1}, Lcom/grindrapp/android/manager/r;->a(Lcom/grindrapp/android/manager/r;)Lcom/grindrapp/android/manager/o;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/grindrapp/android/manager/p;-><init>(Lokhttp3/OkHttpClient;Lcom/grindrapp/android/manager/o;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/r$b;->b()Lcom/grindrapp/android/manager/p;

    move-result-object v0

    return-object v0
.end method
