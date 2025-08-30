.class public final Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView$a;->b:Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;

    iput-object p2, p0, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/model/Identity$Gender;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView$a;->b:Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;->b(Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;Lcom/grindrapp/android/model/Identity$Gender;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView$a;->b:Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Gender;->getGenderDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;->a(Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Gender;->getGenderDisplay()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView$a;->c:Landroid/content/Context;

    sget v2, Lcom/grindrapp/android/y0;->Ac:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Gender;->getGenderDisplay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView$a;->b:Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;->getGenderExtendedProfileFieldDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Gender;->getGenderDisplay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView$a;->b:Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;->b(Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;Lcom/grindrapp/android/model/Identity$Gender;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView$a;->b:Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;->getGenderExtendedProfileFieldDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
