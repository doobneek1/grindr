.class public final Lcom/grindrapp/android/utils/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/utils/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0003\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/j1$a;",
        "",
        "",
        "b",
        "F",
        "getValueFontSizerVertical",
        "()F",
        "valueFontSizerVertical",
        "c",
        "a",
        "labelFontSizerVertical",
        "",
        "d",
        "I",
        "e",
        "()I",
        "valueTextVerticalMarginTop",
        "valueTextVerticalMarginBottom",
        "f",
        "textLabelWidth",
        "g",
        "valueTextMargin",
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
.field public static final a:Lcom/grindrapp/android/utils/j1$a;

.field public static final b:F

.field public static final c:F

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/grindrapp/android/utils/j1$a;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/j1$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/j1$a;->a:Lcom/grindrapp/android/utils/j1$a;

    .line 1
    invoke-static {}, Lcom/grindrapp/android/utils/j1;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->m0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/grindrapp/android/utils/j1$a;->b:F

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v1

    sput v1, Lcom/grindrapp/android/utils/j1$a;->c:F

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1, v2, v3, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/grindrapp/android/utils/j1$a;->d:I

    .line 4
    invoke-static {v0, v1, v2, v3, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/grindrapp/android/utils/j1$a;->e:I

    .line 5
    invoke-static {}, Lcom/grindrapp/android/utils/j1;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/grindrapp/android/utils/j1$a;->f:I

    .line 6
    invoke-static {}, Lcom/grindrapp/android/utils/j1;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/grindrapp/android/utils/j1$a;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, Lcom/grindrapp/android/utils/j1$a;->c:F

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/grindrapp/android/utils/j1$a;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/grindrapp/android/utils/j1$a;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/grindrapp/android/utils/j1$a;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lcom/grindrapp/android/utils/j1$a;->d:I

    return v0
.end method
