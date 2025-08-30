.class public final Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$a;
.super Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$a;",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "e",
        "",
        "profileInfoText",
        "<init>",
        "(Ljava/lang/String;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const-string v0, "profileInfoText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v3, Lcom/grindrapp/android/y0;->Yd:I

    .line 2
    sget v4, Lcom/grindrapp/android/y0;->f:I

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->e1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/v1;->s()Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v9, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$a$a;

    invoke-direct {v9}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$a$a;-><init>()V

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    sget v2, Lcom/grindrapp/android/y0;->zj:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "context.getString(R.string.trevor_space)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v8, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$a$b;

    invoke-direct {v8, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$a$b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v7

    .line 7
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_0
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method
