.class public final Lcom/grindrapp/android/storage/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/storage/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00132\u00020\u0001:\u0001\u0003B\u001b\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR/\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\"\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/d0;",
        "",
        "",
        "a",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "<set-?>",
        "c",
        "Lcom/grindrapp/android/storage/a0;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "lastRequestEmail",
        "<init>",
        "(Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;)V",
        "d",
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
.field public static final d:Lcom/grindrapp/android/storage/d0$a;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/grindrapp/android/storage/UserSession;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/grindrapp/android/storage/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/storage/d0;

    const-string v3, "lastRequestEmail"

    const-string v4, "getLastRequestEmail()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/storage/d0;->e:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/storage/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/storage/d0;->d:Lcom/grindrapp/android/storage/d0$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;)V
    .locals 9

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/storage/d0;->a:Lcom/grindrapp/android/storage/UserSession;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/storage/d0;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/grindrapp/android/storage/a0;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/storage/d0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/storage/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/grindrapp/android/storage/d0;->c:Lcom/grindrapp/android/storage/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/storage/d0;->a:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/grindrapp/android/library/utils/constant/a;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/library/utils/constant/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/grindrapp/android/library/utils/constant/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/storage/d0;->c:Lcom/grindrapp/android/storage/a0;

    sget-object v1, Lcom/grindrapp/android/storage/d0;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/storage/a0;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/storage/d0;->c:Lcom/grindrapp/android/storage/a0;

    sget-object v1, Lcom/grindrapp/android/storage/d0;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/a0;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    return-void
.end method
