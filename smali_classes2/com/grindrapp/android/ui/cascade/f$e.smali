.class public final Lcom/grindrapp/android/ui/cascade/f$e;
.super Lcom/grindrapp/android/ui/cascade/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/cascade/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/f$e;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/grindrapp/android/ui/cascade/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/cascade/f$e;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/cascade/f$e;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/cascade/f$e;->e:Lcom/grindrapp/android/ui/cascade/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v1, Lcom/grindrapp/android/s0;->U6:I

    sget-object v2, Lcom/grindrapp/android/ui/cascade/k;->c:Lcom/grindrapp/android/ui/cascade/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/cascade/f;-><init>(ILcom/grindrapp/android/ui/cascade/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
