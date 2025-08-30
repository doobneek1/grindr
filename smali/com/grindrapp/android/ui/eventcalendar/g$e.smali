.class public final Lcom/grindrapp/android/ui/eventcalendar/g$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/eventcalendar/g;->X(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Lcom/grindrapp/android/ui/eventcalendar/g;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/Resources;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/res/Resources;",
        "it",
        "",
        "a",
        "(Landroid/content/res/Resources;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/grindrapp/android/ui/eventcalendar/g;

.field public final synthetic d:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/ui/eventcalendar/g;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/g$e;->c:Lcom/grindrapp/android/ui/eventcalendar/g;

    iput-object p3, p0, Lcom/grindrapp/android/ui/eventcalendar/g$e;->d:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/g$e;->b:Landroid/content/Context;

    sget v0, Lcom/grindrapp/android/y0;->R8:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/grindrapp/android/ui/eventcalendar/g$e;->c:Lcom/grindrapp/android/ui/eventcalendar/g;

    sget-object v3, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    iget-object v4, p0, Lcom/grindrapp/android/ui/eventcalendar/g$e;->d:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/manager/u;->r(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/grindrapp/android/ui/eventcalendar/g;->B(Lcom/grindrapp/android/ui/eventcalendar/g;Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/eventcalendar/g$e;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
