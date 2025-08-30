.class public final Lcom/grindrapp/android/utils/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/utils/h1$a;,
        Lcom/grindrapp/android/utils/h1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\n\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J$\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/h1;",
        "",
        "",
        "target",
        "",
        "colorRes",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "Landroid/text/SpannableString;",
        "b",
        "a",
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
.field public static final a:Lcom/grindrapp/android/utils/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/utils/h1;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/h1;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/h1;->a:Lcom/grindrapp/android/utils/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GrindrApplication.application.getString(target)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/utils/h1;->b(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/utils/h1$c;

    invoke-direct {p1, p2, p3}, Lcom/grindrapp/android/utils/h1$c;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 p3, 0x0

    const/16 v1, 0x11

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
