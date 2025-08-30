.class public abstract Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/account/banned/BannedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$g;,
        Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$e;,
        Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$h;,
        Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$c;,
        Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$a;,
        Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$i;,
        Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$d;,
        Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$f;,
        Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u0007\r\u0012\u0013\u0005\u0016\t\u0019#B]\u0008\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u0019\u0010\nR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0017R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u0019\u0010 \u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001e\u001a\u0004\u0008\u0012\u0010\u001f\u0082\u0001\u0008$%&\'()*+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "e",
        "",
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "profileInfoText",
        "",
        "b",
        "I",
        "getBannedDescription",
        "()I",
        "bannedDescription",
        "c",
        "d",
        "bannedBannedText",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "bannedReason",
        "h",
        "verifyAccountUrl",
        "actionButtonText",
        "actionButtonUrl",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;",
        "()Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;",
        "analyticsEventListener",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;)V",
        "i",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$a;",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$c;",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$d;",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$e;",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$f;",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$g;",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$h;",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$i;",
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->b:I

    .line 4
    iput p3, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->c:I

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->h:Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->h:Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->c:I

    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "context.getText(bannedDescription)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v0

    .line 5
    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getSpans(start, end, T::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    check-cast v4, Landroid/text/style/URLSpan;

    .line 7
    new-instance v5, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$j;

    invoke-direct {v5, p1, v4}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$j;-><init>(Landroid/content/Context;Landroid/text/style/URLSpan;)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x21

    .line 9
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->e:Ljava/lang/String;

    return-object v0
.end method
