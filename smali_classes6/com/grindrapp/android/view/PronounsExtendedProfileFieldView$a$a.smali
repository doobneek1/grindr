.class public final Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$a;->run()V
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
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
.field public final synthetic b:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$a$a;->b:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    iput-object p2, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$a$a;->c:Landroid/content/Context;

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
    check-cast p1, Lcom/grindrapp/android/model/Identity$Pronouns;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$a$a;->b:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Pronouns;->getPronounsDisplay()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$a$a;->c:Landroid/content/Context;

    sget v3, Lcom/grindrapp/android/y0;->Ac:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/grindrapp/android/model/Identity$Pronouns;

    invoke-direct {v1}, Lcom/grindrapp/android/model/Identity$Pronouns;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->u(Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;Lcom/grindrapp/android/model/Identity$Pronouns;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$a$a;->b:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity$Pronouns;->getPronounsDisplay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/r2;->setFormattedValue(Ljava/lang/String;)V

    return-void
.end method
