.class public final enum Lcom/grindrapp/android/base/utils/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/base/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/base/utils/f$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/base/utils/f$c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/ColorFilter;",
        "g",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/base/utils/f;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "colorFilterProvider",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "GOLD",
        "WHITE",
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
.field public static final enum c:Lcom/grindrapp/android/base/utils/f$c;

.field public static final enum d:Lcom/grindrapp/android/base/utils/f$c;

.field public static final synthetic e:[Lcom/grindrapp/android/base/utils/f$c;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/base/utils/f;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/utils/f$c;

    sget-object v1, Lcom/grindrapp/android/base/utils/f$c$a;->b:Lcom/grindrapp/android/base/utils/f$c$a;

    const-string v2, "GOLD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/base/utils/f$c;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/grindrapp/android/base/utils/f$c;->c:Lcom/grindrapp/android/base/utils/f$c;

    .line 2
    new-instance v0, Lcom/grindrapp/android/base/utils/f$c;

    sget-object v1, Lcom/grindrapp/android/base/utils/f$c$b;->b:Lcom/grindrapp/android/base/utils/f$c$b;

    const-string v2, "WHITE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/base/utils/f$c;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/grindrapp/android/base/utils/f$c;->d:Lcom/grindrapp/android/base/utils/f$c;

    invoke-static {}, Lcom/grindrapp/android/base/utils/f$c;->f()[Lcom/grindrapp/android/base/utils/f$c;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/base/utils/f$c;->e:[Lcom/grindrapp/android/base/utils/f$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/base/utils/f;",
            "+",
            "Landroid/graphics/ColorFilter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/grindrapp/android/base/utils/f$c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/base/utils/f$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/grindrapp/android/base/utils/f$c;

    sget-object v1, Lcom/grindrapp/android/base/utils/f$c;->c:Lcom/grindrapp/android/base/utils/f$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/utils/f$c;->d:Lcom/grindrapp/android/base/utils/f$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/base/utils/f$c;
    .locals 1

    const-class v0, Lcom/grindrapp/android/base/utils/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/base/utils/f$c;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/base/utils/f$c;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/utils/f$c;->e:[Lcom/grindrapp/android/base/utils/f$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/base/utils/f$c;

    return-object v0
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Landroid/graphics/ColorFilter;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/base/utils/f$c;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/grindrapp/android/base/utils/f;->i:Lcom/grindrapp/android/base/utils/f$a;

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/base/utils/f$a;->a(Landroid/content/Context;)Lcom/grindrapp/android/base/utils/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/ColorFilter;

    return-object p1
.end method
