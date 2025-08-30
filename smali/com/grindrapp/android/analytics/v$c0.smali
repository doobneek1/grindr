.class public final Lcom/grindrapp/android/analytics/v$c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/v;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/analytics/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/g$a;",
        "b",
        "()Lcom/grindrapp/android/analytics/g$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/analytics/v$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/analytics/v$c0;

    invoke-direct {v0}, Lcom/grindrapp/android/analytics/v$c0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/analytics/v$c0;->b:Lcom/grindrapp/android/analytics/v$c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/analytics/g$a;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "ob_legal_tos_screen"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/v$c0;->b()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    return-object v0
.end method
