.class public final synthetic Lcom/grindrapp/android/ui/eventcalendar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/a;->b:Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;

    iput p3, p0, Lcom/grindrapp/android/ui/eventcalendar/a;->c:I

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/ui/eventcalendar/a;->b:Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;

    iget v2, p0, Lcom/grindrapp/android/ui/eventcalendar/a;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->W(Ljava/util/List;Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;ILcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
