.class public final Lcom/grindrapp/android/ui/editprofile/y$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/y;->Q1(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/d6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$q;->b:Lcom/grindrapp/android/databinding/d6;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$q;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y$q;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$q;->b:Lcom/grindrapp/android/databinding/d6;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->P:Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/y$q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/r2;->setFormattedValue(Ljava/lang/String;)V

    return-void
.end method
