.class public final Lcom/grindrapp/android/ui/home/HomeActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/home/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/args/HomeArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/args/HomeArgs;",
        "b",
        "()Lcom/grindrapp/android/args/HomeArgs;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/ui/home/HomeActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/home/HomeActivity$c;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/home/HomeActivity$c;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/home/HomeActivity$c;->b:Lcom/grindrapp/android/ui/home/HomeActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/args/HomeArgs;
    .locals 9

    new-instance v8, Lcom/grindrapp/android/args/HomeArgs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/args/HomeArgs;-><init>(Lcom/grindrapp/android/args/HomeArgs$b;Lcom/grindrapp/android/args/HomeArgs$a;Lcom/grindrapp/android/args/HomeArgs$c;Lcom/grindrapp/android/args/HomeArgs$OpenDrawerFilterFromDeepLink;Lcom/grindrapp/android/base/store/UpsellType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeActivity$c;->b()Lcom/grindrapp/android/args/HomeArgs;

    move-result-object v0

    return-object v0
.end method
