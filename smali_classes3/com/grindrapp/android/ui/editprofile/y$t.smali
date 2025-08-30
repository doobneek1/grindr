.class public final Lcom/grindrapp/android/ui/editprofile/y$t;
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

.field public final synthetic d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

.field public final synthetic e:Lcom/grindrapp/android/ui/editprofile/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$t;->b:Lcom/grindrapp/android/databinding/d6;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$t;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/editprofile/y$t;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    iput-object p4, p0, Lcom/grindrapp/android/ui/editprofile/y$t;->e:Lcom/grindrapp/android/ui/editprofile/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y$t;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$t;->b:Lcom/grindrapp/android/databinding/d6;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->r:Lcom/grindrapp/android/view/HivStatusExtendedProfileFieldView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/y$t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/r2;->setFormattedValue(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$t;->b:Lcom/grindrapp/android/databinding/d6;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->t:Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/y$t;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->m()J

    move-result-wide v1

    iget-object v3, p0, Lcom/grindrapp/android/ui/editprofile/y$t;->e:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {v3}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;->u(JLcom/grindrapp/android/listener/b;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$t;->b:Lcom/grindrapp/android/databinding/d6;

    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->t:Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->r:Lcom/grindrapp/android/view/HivStatusExtendedProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/y$t;->e:Lcom/grindrapp/android/ui/editprofile/y;

    sget v3, Lcom/grindrapp/android/y0;->Ac:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/view/r2;->setEnabled(Z)V

    return-void
.end method
