.class public final Lcom/grindrapp/android/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/storage/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0004B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R/\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R/\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/f;",
        "",
        "",
        "<set-?>",
        "a",
        "Lcom/grindrapp/android/storage/a0;",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "customOneTrustCountryCode",
        "b",
        "d",
        "customOneTrustRegionCode",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final c:Lcom/grindrapp/android/storage/f$a;

.field public static final synthetic d:[Lkotlin/reflect/KProperty;
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
.field public final a:Lcom/grindrapp/android/storage/a0;

.field public final b:Lcom/grindrapp/android/storage/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/grindrapp/android/storage/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "customOneTrustCountryCode"

    const-string v4, "getCustomOneTrustCountryCode()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "customOneTrustRegionCode"

    const-string v4, "getCustomOneTrustRegionCode()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/grindrapp/android/storage/f;->d:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/storage/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/storage/f;->c:Lcom/grindrapp/android/storage/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/storage/a0;

    const-string v2, "debug_preferences"

    const-string v3, "custom_onetrust_country_code"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/storage/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/grindrapp/android/storage/f;->a:Lcom/grindrapp/android/storage/a0;

    .line 3
    new-instance v0, Lcom/grindrapp/android/storage/a0;

    const-string v2, "debug_preferences"

    const-string v3, "custom_onetrust_region_code"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/storage/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/grindrapp/android/storage/f;->b:Lcom/grindrapp/android/storage/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/storage/f;->a:Lcom/grindrapp/android/storage/a0;

    sget-object v1, Lcom/grindrapp/android/storage/f;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/storage/a0;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/storage/f;->b:Lcom/grindrapp/android/storage/a0;

    sget-object v1, Lcom/grindrapp/android/storage/f;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/storage/a0;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/storage/f;->a:Lcom/grindrapp/android/storage/a0;

    sget-object v1, Lcom/grindrapp/android/storage/f;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/a0;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/storage/f;->b:Lcom/grindrapp/android/storage/a0;

    sget-object v1, Lcom/grindrapp/android/storage/f;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/grindrapp/android/storage/a0;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    return-void
.end method
