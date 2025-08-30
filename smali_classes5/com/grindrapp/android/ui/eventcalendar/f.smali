.class public final synthetic Lcom/grindrapp/android/ui/eventcalendar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/eventcalendar/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/eventcalendar/g;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/f;->b:Lcom/grindrapp/android/ui/eventcalendar/g;

    iput-object p2, p0, Lcom/grindrapp/android/ui/eventcalendar/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/eventcalendar/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/ui/eventcalendar/f;->e:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/f;->b:Lcom/grindrapp/android/ui/eventcalendar/g;

    iget-object v1, p0, Lcom/grindrapp/android/ui/eventcalendar/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/eventcalendar/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/eventcalendar/f;->e:Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/ui/eventcalendar/g;->y(Lcom/grindrapp/android/ui/eventcalendar/g;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Landroid/view/View;)V

    return-void
.end method
