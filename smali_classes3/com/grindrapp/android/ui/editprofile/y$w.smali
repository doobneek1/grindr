.class public final Lcom/grindrapp/android/ui/editprofile/y$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
.field public final synthetic b:Lcom/grindrapp/android/databinding/d6;

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/y;

.field public final synthetic d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$w;->b:Lcom/grindrapp/android/databinding/d6;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$w;->c:Lcom/grindrapp/android/ui/editprofile/y;

    iput-object p3, p0, Lcom/grindrapp/android/ui/editprofile/y$w;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$w;->b:Lcom/grindrapp/android/databinding/d6;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->r:Lcom/grindrapp/android/view/HivStatusExtendedProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$w;->c:Lcom/grindrapp/android/ui/editprofile/y;

    sget-object v1, Lcom/grindrapp/android/ui/health/d$a$a;->d:Lcom/grindrapp/android/ui/health/d$a$a;

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/y$t;

    iget-object v3, p0, Lcom/grindrapp/android/ui/editprofile/y$w;->b:Lcom/grindrapp/android/databinding/d6;

    iget-object v4, p0, Lcom/grindrapp/android/ui/editprofile/y$w;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    invoke-direct {v2, v3, p1, v4, v0}, Lcom/grindrapp/android/ui/editprofile/y$t;-><init>(Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/editprofile/y;->O0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/health/d$a$a;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
