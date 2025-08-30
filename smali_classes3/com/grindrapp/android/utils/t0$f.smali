.class public final Lcom/grindrapp/android/utils/t0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/utils/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/telephony/TelephonyManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/telephony/TelephonyManager;",
        "b",
        "()Landroid/telephony/TelephonyManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/utils/t0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/utils/t0$f;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/t0$f;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/t0$f;->b:Lcom/grindrapp/android/utils/t0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/telephony/TelephonyManager;
    .locals 2

    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/t0$f;->b()Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method
