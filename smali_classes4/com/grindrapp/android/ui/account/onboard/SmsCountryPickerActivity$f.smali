.class public final Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/base/utils/g;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/base/utils/g;",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$f;->b:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$f;->b:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/h;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
