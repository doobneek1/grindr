.class public final Lcom/grindrapp/android/ui/editprofile/y$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/y;->x1(Lcom/grindrapp/android/persistence/model/Profile;ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.ui.editprofile.EditProfileFragment$setupFieldsWithProfile$1"
    f = "EditProfileFragment.kt"
    l = {
        0x2fa,
        0x2fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/grindrapp/android/ui/editprofile/y;

.field public final synthetic j:Lcom/grindrapp/android/persistence/model/Profile;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/persistence/model/Profile;ZZZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/y;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "ZZZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/y$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->i:Lcom/grindrapp/android/ui/editprofile/y;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->j:Lcom/grindrapp/android/persistence/model/Profile;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->k:Z

    iput-boolean p4, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->l:Z

    iput-boolean p5, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->m:Z

    iput p6, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/editprofile/y;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y$n;->b(Lcom/grindrapp/android/ui/editprofile/y;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/ui/editprofile/y;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/grindrapp/android/listener/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/ui/editprofile/y$n;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->i:Lcom/grindrapp/android/ui/editprofile/y;

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->j:Lcom/grindrapp/android/persistence/model/Profile;

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->k:Z

    iget-boolean v4, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->l:Z

    iget-boolean v5, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->m:Z

    iget v6, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->n:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/editprofile/y$n;-><init>(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/persistence/model/Profile;ZZZILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/y$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/editprofile/y$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->g:I

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->f:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->e:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/databinding/d6;

    iget-object v4, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->d:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/ui/editprofile/y;

    iget-object v5, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->c:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v6, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/databinding/d6;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->g:I

    iget-object v4, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->f:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    iget-object v5, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->e:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/databinding/d6;

    iget-object v6, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->d:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/ui/editprofile/y;

    iget-object v7, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->c:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v8, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/databinding/d6;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->i:Lcom/grindrapp/android/ui/editprofile/y;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/y;->q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;

    move-result-object v8

    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->j:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->i:Lcom/grindrapp/android/ui/editprofile/y;

    iget-boolean v4, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->k:Z

    iget-boolean v5, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->l:Z

    iget-boolean v6, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->m:Z

    iget v7, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->n:I

    .line 5
    iget-object v9, v8, Lcom/grindrapp/android/databinding/d6;->c:Lcom/grindrapp/android/view/AboutMeEditText;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getAboutMe()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/grindrapp/android/view/MinMaxEditText;->m(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 6
    invoke-static {v1, p1, v4}, Lcom/grindrapp/android/ui/editprofile/y;->K0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/persistence/model/Profile;Z)V

    .line 7
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->g:Lcom/grindrapp/android/view/AgeExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getAge()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 8
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->i:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/grindrapp/android/view/MinMaxEditText;->m(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 9
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->l:Lcom/grindrapp/android/view/EthnicityExtendedProfileFieldView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v9

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getEthnicity()I

    move-result v10

    sget-object v11, Lcom/grindrapp/android/model/Field$Type;->ETHNICITY:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v9, v10, v11}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->L(ILcom/grindrapp/android/model/Field$Type;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 10
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->h:Lcom/grindrapp/android/view/BodyTypeExtendedProfileFieldView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v9

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getBodyType()I

    move-result v10

    sget-object v11, Lcom/grindrapp/android/model/Field$Type;->BODY_TYPE:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v9, v10, v11}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->L(ILcom/grindrapp/android/model/Field$Type;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 11
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->F:Lcom/grindrapp/android/view/SexualPositionExtendedProfileFieldView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v9

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getSexualPosition()I

    move-result v10

    sget-object v11, Lcom/grindrapp/android/model/Field$Type;->SEXUAL_POSITION:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v9, v10, v11}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->L(ILcom/grindrapp/android/model/Field$Type;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 12
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->r:Lcom/grindrapp/android/view/HivStatusExtendedProfileFieldView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v9

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getHivStatus()I

    move-result v10

    sget-object v11, Lcom/grindrapp/android/model/Field$Type;->HIV_STATUS:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v9, v10, v11}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->L(ILcom/grindrapp/android/model/Field$Type;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 13
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->t:Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLastTestedDate()J

    move-result-wide v9

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v11

    invoke-virtual {v4, v9, v10, v11}, Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;->u(JLcom/grindrapp/android/listener/b;)V

    if-eqz v5, :cond_3

    .line 14
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->P:Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v5

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getVaccines()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/grindrapp/android/model/Field$Type;->VACCINES:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v5, v9, v10}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->M(Ljava/util/List;Lcom/grindrapp/android/model/Field$Type;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 15
    :cond_3
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->A:Lcom/grindrapp/android/view/RelationshipStatusExtendedProfileFieldView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v5

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getRelationshipStatus()I

    move-result v9

    sget-object v10, Lcom/grindrapp/android/model/Field$Type;->RELATIONSHIP_STATUS:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v5, v9, v10}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->L(ILcom/grindrapp/android/model/Field$Type;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 16
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->q:Lcom/grindrapp/android/view/HeightExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getHeight()D

    move-result-wide v9

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v5

    invoke-virtual {v4, v9, v10, v5}, Lcom/grindrapp/android/view/HeightExtendedProfileFieldView;->x(DLcom/grindrapp/android/listener/b;)V

    .line 17
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->Q:Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getWeight()D

    move-result-wide v9

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v5

    invoke-virtual {v4, v9, v10, v5}, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->x(DLcom/grindrapp/android/listener/b;)V

    .line 18
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->s:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getInstagramId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/grindrapp/android/view/MinMaxEditText;->m(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 19
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->O:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getTwitterId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/grindrapp/android/view/MinMaxEditText;->m(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 20
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->m:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getFacebookId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/grindrapp/android/view/MinMaxEditText;->m(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 21
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->f:Lcom/grindrapp/android/view/AcceptNSFWPicsExtendedProfileFieldView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v5

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getAcceptNSFWPics()I

    move-result v9

    sget-object v10, Lcom/grindrapp/android/model/Field$Type;->ACCEPT_NSFW_PICS:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v5, v9, v10}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->L(ILcom/grindrapp/android/model/Field$Type;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 22
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->u:Lcom/grindrapp/android/view/LookingForExtendedProfileFieldView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v5

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLookingFor()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/grindrapp/android/model/Field$Type;->LOOKING_FOR:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v5, v9, v10}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->M(Ljava/util/List;Lcom/grindrapp/android/model/Field$Type;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 23
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->v:Lcom/grindrapp/android/view/MeetAtExtendedProfileFieldView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v5

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getMeetAt()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/grindrapp/android/model/Field$Type;->MEET_AT:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v5, v9, v10}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->M(Ljava/util/List;Lcom/grindrapp/android/model/Field$Type;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 24
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->N:Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v5

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v9

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getGrindrTribes()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Lcom/grindrapp/android/model/Field$Type;->GRINDR_TRIBES:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v5, v9, v10}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->M(Ljava/util/List;Lcom/grindrapp/android/model/Field$Type;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 25
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getShowAge()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->b:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v5, Lcom/grindrapp/android/ui/editprofile/a0;

    invoke-direct {v5, v1}, Lcom/grindrapp/android/ui/editprofile/a0;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v6, :cond_6

    .line 27
    iget-object v4, v8, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v5

    iput-object v8, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->d:Ljava/lang/Object;

    iput-object v8, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->f:Ljava/lang/Object;

    iput v7, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->g:I

    iput v3, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->h:I

    invoke-virtual {v5, p1, p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->G(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move v1, v7

    move-object v7, p1

    move-object p1, v5

    move-object v5, v8

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v6}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v9

    invoke-virtual {v4, p1, v9}, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->w(Ljava/util/List;Lcom/grindrapp/android/listener/b;)V

    .line 28
    iget-object p1, v5, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    invoke-static {v6}, Lcom/grindrapp/android/ui/editprofile/y;->x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v4

    iput-object v8, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->b:Ljava/lang/Object;

    iput-object v7, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->f:Ljava/lang/Object;

    iput v1, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->g:I

    iput v2, p0, Lcom/grindrapp/android/ui/editprofile/y$n;->h:I

    invoke-virtual {v4, v7, p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->S(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move v0, v1

    move-object v4, v6

    move-object v1, p1

    move-object p1, v2

    move-object v2, v5

    move-object v5, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v4}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v6

    invoke-virtual {v1, p1, v6}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->w(Ljava/util/List;Lcom/grindrapp/android/listener/b;)V

    move v7, v0

    move-object v8, v2

    move-object v1, v4

    move-object p1, v5

    goto :goto_2

    .line 29
    :cond_6
    iget-object v0, v8, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getIdentityGender()Lcom/grindrapp/android/model/Identity$Gender;

    move-result-object v2

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->v(Lcom/grindrapp/android/model/Identity$Gender;Lcom/grindrapp/android/listener/b;)V

    .line 30
    iget-object v0, v8, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getIdentityPronouns()Lcom/grindrapp/android/model/Identity$Pronouns;

    move-result-object v2

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->v(Lcom/grindrapp/android/model/Identity$Pronouns;Lcom/grindrapp/android/listener/b;)V

    .line 31
    :goto_2
    iget-object v0, v8, Lcom/grindrapp/android/databinding/d6;->t:Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLastTestedDate()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    const/4 v4, 0x0

    if-lez v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/view/r2;->setEnabled(Z)V

    .line 32
    iget-object v0, v8, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLastTestedDate()J

    move-result-wide v5

    cmp-long p1, v5, v9

    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Lcom/grindrapp/android/view/r2;->setEnabled(Z)V

    .line 33
    iget-object p1, v8, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/y;->r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;->v(ILcom/grindrapp/android/listener/b;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
