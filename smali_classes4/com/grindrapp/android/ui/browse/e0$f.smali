.class public final Lcom/grindrapp/android/ui/browse/e0$f;
.super Lcom/grindrapp/android/ui/browse/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/browse/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/e0$f;",
        "Lcom/grindrapp/android/ui/browse/e0;",
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
.field public static final b:Lcom/grindrapp/android/ui/browse/e0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/browse/e0$f;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/browse/e0$f;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/browse/e0$f;->b:Lcom/grindrapp/android/ui/browse/e0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/ui/browse/e0$g;->e:Lcom/grindrapp/android/ui/browse/e0$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/ui/browse/e0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
