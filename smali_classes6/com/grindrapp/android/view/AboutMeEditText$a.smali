.class public final Lcom/grindrapp/android/view/AboutMeEditText$a;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/AboutMeEditText;->n(I)Landroid/text/InputFilter$LengthFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/grindrapp/android/view/AboutMeEditText$a",
        "Landroid/text/InputFilter$LengthFilter;",
        "",
        "source",
        "",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
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
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/view/AboutMeEditText$a;->b:I

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p5, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    .line 3
    :cond_2
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v4

    if-gt p6, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 4
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p4, p6, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 5
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/grindrapp/android/view/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 6
    invoke-static {v3}, Lcom/grindrapp/android/view/a;->a(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    invoke-static {p1}, Lcom/grindrapp/android/view/a;->a(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lcom/grindrapp/android/view/AboutMeEditText$a;->b:I

    if-gt v1, v2, :cond_7

    .line 9
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p2

    goto :goto_3

    :cond_7
    sub-int/2addr v2, v0

    .line 10
    invoke-static {p1, p2, p3, v2}, Lcom/grindrapp/android/view/a;->e(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    return-object p1
.end method
