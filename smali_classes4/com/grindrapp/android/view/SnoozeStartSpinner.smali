.class public Lcom/grindrapp/android/view/SnoozeStartSpinner;
.super Lcom/grindrapp/android/view/s2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/SnoozeStartSpinner$b;,
        Lcom/grindrapp/android/view/SnoozeStartSpinner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0002\u0007%B\u0019\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006J\u0008\u0010\u0016\u001a\u00020\u0002H\u0014R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/view/SnoozeStartSpinner;",
        "Lcom/grindrapp/android/view/s2;",
        "",
        "c",
        "",
        "hours",
        "",
        "a",
        "getLabelId",
        "",
        "m",
        "getMinValue",
        "getMaxValue",
        "getRawValue",
        "",
        "",
        "getBaseItems",
        "getItemCount",
        "",
        "getValue",
        "position",
        "p",
        "j",
        "Lcom/grindrapp/android/view/SnoozeStartSpinner$b;",
        "o",
        "Lcom/grindrapp/android/view/SnoozeStartSpinner$b;",
        "getTimeOfDayAdapter",
        "()Lcom/grindrapp/android/view/SnoozeStartSpinner$b;",
        "setTimeOfDayAdapter",
        "(Lcom/grindrapp/android/view/SnoozeStartSpinner$b;)V",
        "timeOfDayAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "b",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final p:Lcom/grindrapp/android/view/SnoozeStartSpinner$a;


# instance fields
.field public o:Lcom/grindrapp/android/view/SnoozeStartSpinner$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/SnoozeStartSpinner$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/SnoozeStartSpinner$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/SnoozeStartSpinner;->p:Lcom/grindrapp/android/view/SnoozeStartSpinner$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/s2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/SnoozeStartSpinner;->c()V

    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 0

    double-to-int p1, p1

    return p1
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/SnoozeStartSpinner;->j()V

    return-void
.end method

.method public getBaseItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/SnoozeStartSpinner;->getTimeOfDayAdapter()Lcom/grindrapp/android/view/SnoozeStartSpinner$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getLabelId()I
    .locals 1

    sget v0, Lcom/grindrapp/android/y0;->Ph:I

    return v0
.end method

.method public getMaxValue()D
    .locals 2

    sget-object v0, Lcom/grindrapp/android/view/SnoozeStartSpinner$b;->b:Lcom/grindrapp/android/view/SnoozeStartSpinner$b$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SnoozeStartSpinner$b$a;->a()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    sget-object v0, Lcom/grindrapp/android/view/SnoozeStartSpinner$b;->b:Lcom/grindrapp/android/view/SnoozeStartSpinner$b$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SnoozeStartSpinner$b$a;->b()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getRawValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/SnoozeStartSpinner;->getTimeOfDayAdapter()Lcom/grindrapp/android/view/SnoozeStartSpinner$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/view/SnoozeStartSpinner$b;->b:Lcom/grindrapp/android/view/SnoozeStartSpinner$b$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SnoozeStartSpinner$b$a;->b()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 4
    :cond_1
    sget-object v0, Lcom/grindrapp/android/view/SnoozeStartSpinner$b;->b:Lcom/grindrapp/android/view/SnoozeStartSpinner$b$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SnoozeStartSpinner$b$a;->b()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public final getTimeOfDayAdapter()Lcom/grindrapp/android/view/SnoozeStartSpinner$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/SnoozeStartSpinner;->o:Lcom/grindrapp/android/view/SnoozeStartSpinner$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timeOfDayAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/view/SnoozeStartSpinner;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/grindrapp/android/s0;->G6:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/grindrapp/android/s0;->F6:I

    .line 2
    :goto_0
    new-instance v1, Lcom/grindrapp/android/view/SnoozeStartSpinner$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/grindrapp/android/view/SnoozeStartSpinner$b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/SnoozeStartSpinner;->setTimeOfDayAdapter(Lcom/grindrapp/android/view/SnoozeStartSpinner$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/SnoozeStartSpinner;->getTimeOfDayAdapter()Lcom/grindrapp/android/view/SnoozeStartSpinner$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/s2;->h()V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/utils/o1;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setTimeOfDayAdapter(Lcom/grindrapp/android/view/SnoozeStartSpinner$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/SnoozeStartSpinner;->o:Lcom/grindrapp/android/view/SnoozeStartSpinner$b;

    return-void
.end method
