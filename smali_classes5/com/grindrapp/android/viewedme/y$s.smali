.class public final Lcom/grindrapp/android/viewedme/y$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/y;->z0()V
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
.field public final synthetic b:Lcom/grindrapp/android/viewedme/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/y$s;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/b;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$s;->b:Lcom/grindrapp/android/viewedme/y;

    const-class v1, Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/b;->c()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/b;->d()Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/viewedme/y;->p0(Lcom/grindrapp/android/viewedme/y;Ljava/lang/Class;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;)V

    return-void
.end method
