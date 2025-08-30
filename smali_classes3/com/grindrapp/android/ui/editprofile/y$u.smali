.class public final Lcom/grindrapp/android/ui/editprofile/y$u;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$u;->b:Lcom/grindrapp/android/databinding/d6;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/y$u;->c:Lcom/grindrapp/android/ui/editprofile/y;

    iput-object p3, p0, Lcom/grindrapp/android/ui/editprofile/y$u;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$u;->b:Lcom/grindrapp/android/databinding/d6;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/r2;->setFormattedValue(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$u;->c:Lcom/grindrapp/android/ui/editprofile/y;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y$u;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->m()J

    move-result-wide v0

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/y$u;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->l()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/grindrapp/android/ui/editprofile/y;->Q0(Lcom/grindrapp/android/ui/editprofile/y;JI)V

    return-void
.end method
