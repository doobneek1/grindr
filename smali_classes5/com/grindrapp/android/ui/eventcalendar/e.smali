.class public final synthetic Lcom/grindrapp/android/ui/eventcalendar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

.field public final synthetic d:Lcom/grindrapp/android/ui/eventcalendar/g;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Lcom/grindrapp/android/ui/eventcalendar/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/e;->c:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    iput-object p3, p0, Lcom/grindrapp/android/ui/eventcalendar/e;->d:Lcom/grindrapp/android/ui/eventcalendar/g;

    iput-object p4, p0, Lcom/grindrapp/android/ui/eventcalendar/e;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/grindrapp/android/ui/eventcalendar/e;->c:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    iget-object v2, p0, Lcom/grindrapp/android/ui/eventcalendar/e;->d:Lcom/grindrapp/android/ui/eventcalendar/g;

    iget-object v3, p0, Lcom/grindrapp/android/ui/eventcalendar/e;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/ui/eventcalendar/g;->z(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Lcom/grindrapp/android/ui/eventcalendar/g;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
