.class public final Lcom/grindrapp/android/view/DateValidationEditText;
.super Lcom/grindrapp/android/base/view/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/DateValidationEditText$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/view/DateValidationEditText;",
        "Lcom/grindrapp/android/base/view/u;",
        "",
        "n",
        "",
        "referenceTime",
        "candidateTime",
        "",
        "o",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "h",
        "a",
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
.field public static final h:Lcom/grindrapp/android/view/DateValidationEditText$a;

.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/DateValidationEditText$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/DateValidationEditText$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/DateValidationEditText;->h:Lcom/grindrapp/android/view/DateValidationEditText$a;

    const/16 v0, 0x12

    sput v0, Lcom/grindrapp/android/view/DateValidationEditText;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/base/view/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/DateValidationEditText;->n()V

    return-void
.end method

.method public static final synthetic h(Lcom/grindrapp/android/view/DateValidationEditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lcom/grindrapp/android/view/DateValidationEditText;->i:I

    return v0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/view/DateValidationEditText;JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/view/DateValidationEditText;->o(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/view/DateValidationEditText;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/u;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l(Lcom/grindrapp/android/view/DateValidationEditText;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->d()V

    return-void
.end method

.method public static final synthetic m(Lcom/grindrapp/android/view/DateValidationEditText;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->f()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/view/DateValidationEditText$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/DateValidationEditText$b;-><init>(Lcom/grindrapp/android/view/DateValidationEditText;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/base/view/u;->setValidationRule(Lcom/grindrapp/android/base/view/v;)V

    return-void
.end method

.method public final o(JJ)Z
    .locals 0

    cmp-long p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
