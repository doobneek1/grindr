.class public final Lcom/grindrapp/android/base/manager/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/base/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\r\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/base/manager/b$b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Typeface;",
        "b",
        "",
        "id",
        "defaultId",
        "a",
        "I",
        "getId",
        "()I",
        "getDefaultId",
        "c",
        "Landroid/graphics/Typeface;",
        "getTypeface$core_prodRelease",
        "()Landroid/graphics/Typeface;",
        "setTypeface$core_prodRelease",
        "(Landroid/graphics/Typeface;)V",
        "typeface",
        "<init>",
        "(II)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/grindrapp/android/base/manager/b$b;->a:I

    iput p2, p0, Lcom/grindrapp/android/base/manager/b$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget p2, Lcom/grindrapp/android/p0;->c:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/base/manager/b$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Landroid/graphics/Typeface;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 3
    :catch_0
    :try_start_1
    invoke-static {p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const-string p2, "{\n                try {\n\u2026          }\n            }"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_2

    :catch_1
    const-string p1, "{\n                defaultTypeface\n            }"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/base/manager/b$b;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/grindrapp/android/base/manager/b$b;->a:I

    iget v1, p0, Lcom/grindrapp/android/base/manager/b$b;->b:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/base/manager/b$b;->a(Landroid/content/Context;II)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/base/manager/b$b;->c:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method
