.class public final Lcom/grindrapp/android/view/PhoneValidationEditText;
.super Lcom/grindrapp/android/base/view/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/view/PhoneValidationEditText;",
        "Lcom/grindrapp/android/base/view/u;",
        "Lcom/grindrapp/android/base/utils/g;",
        "h",
        "Lcom/grindrapp/android/base/utils/g;",
        "getSmsCountry",
        "()Lcom/grindrapp/android/base/utils/g;",
        "setSmsCountry",
        "(Lcom/grindrapp/android/base/utils/g;)V",
        "smsCountry",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public h:Lcom/grindrapp/android/base/utils/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/base/view/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/view/a9;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/a9;-><init>(Lcom/grindrapp/android/view/PhoneValidationEditText;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/u;->setValidationRule(Lcom/grindrapp/android/base/view/v;)V

    return-void
.end method

.method public static final synthetic h(Lcom/grindrapp/android/view/PhoneValidationEditText;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/view/u;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/grindrapp/android/view/PhoneValidationEditText;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/view/u;->f()V

    return-void
.end method


# virtual methods
.method public final getSmsCountry()Lcom/grindrapp/android/base/utils/g;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/PhoneValidationEditText;->h:Lcom/grindrapp/android/base/utils/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "smsCountry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setSmsCountry(Lcom/grindrapp/android/base/utils/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/PhoneValidationEditText;->h:Lcom/grindrapp/android/base/utils/g;

    return-void
.end method
