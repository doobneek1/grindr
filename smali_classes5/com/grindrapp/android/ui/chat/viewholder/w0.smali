.class public final Lcom/grindrapp/android/ui/chat/viewholder/w0;
.super Lcom/grindrapp/android/ui/chat/viewholder/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u0007\u0010\u001aR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/w0;",
        "Lcom/grindrapp/android/ui/chat/viewholder/g;",
        "Landroid/content/Context;",
        "context",
        "",
        "z",
        "Lcom/grindrapp/android/databinding/ed;",
        "o",
        "Lcom/grindrapp/android/databinding/ed;",
        "binding",
        "Lcom/grindrapp/android/base/experiment/c;",
        "p",
        "Lcom/grindrapp/android/base/experiment/c;",
        "A",
        "()Lcom/grindrapp/android/base/experiment/c;",
        "experimentsManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "q",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "B",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "",
        "r",
        "Z",
        "j",
        "()Z",
        "isClickable",
        "s",
        "isLongClickable",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "bindTypeSpecific",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "<init>",
        "(Lcom/grindrapp/android/databinding/ed;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/ui/storeV2/d;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final o:Lcom/grindrapp/android/databinding/ed;

.field public final p:Lcom/grindrapp/android/base/experiment/c;

.field public final q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/ed;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/ui/storeV2/d;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeV2Helper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, p4}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;Lcom/grindrapp/android/ui/storeV2/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/chat/viewholder/g;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0;->o:Lcom/grindrapp/android/databinding/ed;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0;->p:Lcom/grindrapp/android/base/experiment/c;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0;->q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/viewholder/w0;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/w0;->z(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/viewholder/w0;)Lcom/grindrapp/android/databinding/ed;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0;->o:Lcom/grindrapp/android/databinding/ed;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/grindrapp/android/base/experiment/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0;->p:Lcom/grindrapp/android/base/experiment/c;

    return-object v0
.end method

.method public final B()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0;->q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object v0
.end method

.method public f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/w0$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/w0$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/w0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0;->r:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0;->s:Z

    return v0
.end method

.method public final z(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0;->o:Lcom/grindrapp/android/databinding/ed;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ed;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/w0;->o:Lcom/grindrapp/android/databinding/ed;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ed;->b:Landroid/widget/TextView;

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/grindrapp/android/y0;->E4:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ge_location_safety_guide)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    sget v3, Lcom/grindrapp/android/y0;->F4:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026ion_safety_guide_content)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 7
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v9, Lcom/grindrapp/android/ui/chat/viewholder/w0$b;

    invoke-direct {v9, p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/w0$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/w0;Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v2

    .line 10
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    const/16 v3, 0x21

    invoke-virtual {v1, v9, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
