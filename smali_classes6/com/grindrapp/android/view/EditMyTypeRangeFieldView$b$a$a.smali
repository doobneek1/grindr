.class public final Lcom/grindrapp/android/view/EditMyTypeRangeFieldView$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/EditMyTypeRangeFieldView$b$a;->run()V
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
.field public final synthetic b:Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView$b$a$a;->b:Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;

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
    check-cast p1, Lcom/grindrapp/android/model/RangeField;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/RangeField;->getMin()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView$b$a$a;->b:Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;

    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;->setMin(D)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/model/RangeField;->getMax()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView$b$a$a;->b:Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;

    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;->setMax(D)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView$b$a$a;->b:Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/RangeField;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/EditMyTypeRangeFieldView;->setValueAndCheckmark(Ljava/lang/String;)V

    return-void
.end method
